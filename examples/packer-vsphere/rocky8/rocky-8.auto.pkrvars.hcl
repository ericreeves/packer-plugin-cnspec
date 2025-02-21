/*
    DESCRIPTION:
    Rocky Linux 8 variables used by the Packer Plugin for VMware vSphere (vsphere-iso).
*/

// Guest Operating System Metadata
vm_guest_os_language = "en_US"
vm_guest_os_keyboard = "us"
vm_guest_os_timezone = "UTC"
vm_guest_os_family   = "linux"
vm_guest_os_name     = "rocky"
vm_guest_os_version  = "8.7"

// Virtual Machine Guest Operating System Setting
vm_guest_os_type = "other4xLinux64Guest"

// Virtual Machine Hardware Settings
vm_firmware              = "efi"
vm_cdrom_type            = "sata"
vm_cpu_count             = 2
vm_cpu_cores             = 1
vm_cpu_hot_add           = false
vm_mem_size              = 2048
vm_mem_hot_add           = false
vm_disk_size             = 40960
vm_disk_controller_type  = ["pvscsi"]
vm_disk_thin_provisioned = true
vm_network_card          = "vmxnet3"

// Removable Media Settings
iso_url            = "https://download.rockylinux.org/pub/rocky/8.7/isos/x86_64/Rocky-x86_64-dvd1.iso"
iso_path           = "packer_cache/"
iso_file           = "2c26025b225a69dcec1e521fc7a44b2465e10587.iso"
iso_checksum_type  = "sha256"
iso_checksum_value = "4827dce1c58560d3ca470a5053e8d86ba059cbb77cfca3b5f6a5863d2aac5b84"

// Boot Settings
vm_boot_order = "disk,cdrom"
vm_boot_wait  = "2s"

// Communicator Settings
communicator_port    = 22
communicator_timeout = "30m"
