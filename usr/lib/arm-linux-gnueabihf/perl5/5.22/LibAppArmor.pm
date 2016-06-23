# This file was automatically generated by SWIG (http://www.swig.org).
# Version 3.0.8
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package LibAppArmor;
use base qw(Exporter);
use base qw(DynaLoader);
package LibAppArmorc;
bootstrap LibAppArmor;
package LibAppArmor;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package LibAppArmor;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package LibAppArmor;

*parse_record = *LibAppArmorc::parse_record;
*free_record = *LibAppArmorc::free_record;
*aa_splitcon = *LibAppArmorc::aa_splitcon;
*_aa_is_blacklisted = *LibAppArmorc::_aa_is_blacklisted;
*aa_is_enabled = *LibAppArmorc::aa_is_enabled;
*aa_find_mountpoint = *LibAppArmorc::aa_find_mountpoint;
*aa_change_hat = *LibAppArmorc::aa_change_hat;
*aa_change_profile = *LibAppArmorc::aa_change_profile;
*aa_change_onexec = *LibAppArmorc::aa_change_onexec;
*aa_change_hatv = *LibAppArmorc::aa_change_hatv;
*aa_change_hat_vargs = *LibAppArmorc::aa_change_hat_vargs;
*aa_stack_profile = *LibAppArmorc::aa_stack_profile;
*aa_stack_onexec = *LibAppArmorc::aa_stack_onexec;
*aa_getprocattr_raw = *LibAppArmorc::aa_getprocattr_raw;
*aa_getprocattr = *LibAppArmorc::aa_getprocattr;
*aa_gettaskcon = *LibAppArmorc::aa_gettaskcon;
*aa_getcon = *LibAppArmorc::aa_getcon;
*aa_getpeercon_raw = *LibAppArmorc::aa_getpeercon_raw;
*aa_getpeercon = *LibAppArmorc::aa_getpeercon;
*aa_query_label = *LibAppArmorc::aa_query_label;
*aa_query_file_path_len = *LibAppArmorc::aa_query_file_path_len;
*aa_query_file_path = *LibAppArmorc::aa_query_file_path;
*aa_query_link_path_len = *LibAppArmorc::aa_query_link_path_len;
*aa_query_link_path = *LibAppArmorc::aa_query_link_path;

############# Class : LibAppArmor::aa_log_record ##############

package LibAppArmor::aa_log_record;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( LibAppArmor );
%OWNER = ();
%ITERATORS = ();
*swig_version_get = *LibAppArmorc::aa_log_record_version_get;
*swig_version_set = *LibAppArmorc::aa_log_record_version_set;
*swig_event_get = *LibAppArmorc::aa_log_record_event_get;
*swig_event_set = *LibAppArmorc::aa_log_record_event_set;
*swig_pid_get = *LibAppArmorc::aa_log_record_pid_get;
*swig_pid_set = *LibAppArmorc::aa_log_record_pid_set;
*swig_peer_pid_get = *LibAppArmorc::aa_log_record_peer_pid_get;
*swig_peer_pid_set = *LibAppArmorc::aa_log_record_peer_pid_set;
*swig_task_get = *LibAppArmorc::aa_log_record_task_get;
*swig_task_set = *LibAppArmorc::aa_log_record_task_set;
*swig_magic_token_get = *LibAppArmorc::aa_log_record_magic_token_get;
*swig_magic_token_set = *LibAppArmorc::aa_log_record_magic_token_set;
*swig_epoch_get = *LibAppArmorc::aa_log_record_epoch_get;
*swig_epoch_set = *LibAppArmorc::aa_log_record_epoch_set;
*swig_audit_sub_id_get = *LibAppArmorc::aa_log_record_audit_sub_id_get;
*swig_audit_sub_id_set = *LibAppArmorc::aa_log_record_audit_sub_id_set;
*swig_bitmask_get = *LibAppArmorc::aa_log_record_bitmask_get;
*swig_bitmask_set = *LibAppArmorc::aa_log_record_bitmask_set;
*swig_audit_id_get = *LibAppArmorc::aa_log_record_audit_id_get;
*swig_audit_id_set = *LibAppArmorc::aa_log_record_audit_id_set;
*swig_operation_get = *LibAppArmorc::aa_log_record_operation_get;
*swig_operation_set = *LibAppArmorc::aa_log_record_operation_set;
*swig_denied_mask_get = *LibAppArmorc::aa_log_record_denied_mask_get;
*swig_denied_mask_set = *LibAppArmorc::aa_log_record_denied_mask_set;
*swig_requested_mask_get = *LibAppArmorc::aa_log_record_requested_mask_get;
*swig_requested_mask_set = *LibAppArmorc::aa_log_record_requested_mask_set;
*swig_fsuid_get = *LibAppArmorc::aa_log_record_fsuid_get;
*swig_fsuid_set = *LibAppArmorc::aa_log_record_fsuid_set;
*swig_ouid_get = *LibAppArmorc::aa_log_record_ouid_get;
*swig_ouid_set = *LibAppArmorc::aa_log_record_ouid_set;
*swig_profile_get = *LibAppArmorc::aa_log_record_profile_get;
*swig_profile_set = *LibAppArmorc::aa_log_record_profile_set;
*swig_peer_profile_get = *LibAppArmorc::aa_log_record_peer_profile_get;
*swig_peer_profile_set = *LibAppArmorc::aa_log_record_peer_profile_set;
*swig_comm_get = *LibAppArmorc::aa_log_record_comm_get;
*swig_comm_set = *LibAppArmorc::aa_log_record_comm_set;
*swig_name_get = *LibAppArmorc::aa_log_record_name_get;
*swig_name_set = *LibAppArmorc::aa_log_record_name_set;
*swig_name2_get = *LibAppArmorc::aa_log_record_name2_get;
*swig_name2_set = *LibAppArmorc::aa_log_record_name2_set;
*swig_namespace_get = *LibAppArmorc::aa_log_record_namespace_get;
*swig_namespace_set = *LibAppArmorc::aa_log_record_namespace_set;
*swig_attribute_get = *LibAppArmorc::aa_log_record_attribute_get;
*swig_attribute_set = *LibAppArmorc::aa_log_record_attribute_set;
*swig_parent_get = *LibAppArmorc::aa_log_record_parent_get;
*swig_parent_set = *LibAppArmorc::aa_log_record_parent_set;
*swig_info_get = *LibAppArmorc::aa_log_record_info_get;
*swig_info_set = *LibAppArmorc::aa_log_record_info_set;
*swig_peer_info_get = *LibAppArmorc::aa_log_record_peer_info_get;
*swig_peer_info_set = *LibAppArmorc::aa_log_record_peer_info_set;
*swig_error_code_get = *LibAppArmorc::aa_log_record_error_code_get;
*swig_error_code_set = *LibAppArmorc::aa_log_record_error_code_set;
*swig_active_hat_get = *LibAppArmorc::aa_log_record_active_hat_get;
*swig_active_hat_set = *LibAppArmorc::aa_log_record_active_hat_set;
*swig_net_family_get = *LibAppArmorc::aa_log_record_net_family_get;
*swig_net_family_set = *LibAppArmorc::aa_log_record_net_family_set;
*swig_net_protocol_get = *LibAppArmorc::aa_log_record_net_protocol_get;
*swig_net_protocol_set = *LibAppArmorc::aa_log_record_net_protocol_set;
*swig_net_sock_type_get = *LibAppArmorc::aa_log_record_net_sock_type_get;
*swig_net_sock_type_set = *LibAppArmorc::aa_log_record_net_sock_type_set;
*swig_net_local_addr_get = *LibAppArmorc::aa_log_record_net_local_addr_get;
*swig_net_local_addr_set = *LibAppArmorc::aa_log_record_net_local_addr_set;
*swig_net_local_port_get = *LibAppArmorc::aa_log_record_net_local_port_get;
*swig_net_local_port_set = *LibAppArmorc::aa_log_record_net_local_port_set;
*swig_net_foreign_addr_get = *LibAppArmorc::aa_log_record_net_foreign_addr_get;
*swig_net_foreign_addr_set = *LibAppArmorc::aa_log_record_net_foreign_addr_set;
*swig_net_foreign_port_get = *LibAppArmorc::aa_log_record_net_foreign_port_get;
*swig_net_foreign_port_set = *LibAppArmorc::aa_log_record_net_foreign_port_set;
*swig_dbus_bus_get = *LibAppArmorc::aa_log_record_dbus_bus_get;
*swig_dbus_bus_set = *LibAppArmorc::aa_log_record_dbus_bus_set;
*swig_dbus_path_get = *LibAppArmorc::aa_log_record_dbus_path_get;
*swig_dbus_path_set = *LibAppArmorc::aa_log_record_dbus_path_set;
*swig_dbus_interface_get = *LibAppArmorc::aa_log_record_dbus_interface_get;
*swig_dbus_interface_set = *LibAppArmorc::aa_log_record_dbus_interface_set;
*swig_dbus_member_get = *LibAppArmorc::aa_log_record_dbus_member_get;
*swig_dbus_member_set = *LibAppArmorc::aa_log_record_dbus_member_set;
*swig_signal_get = *LibAppArmorc::aa_log_record_signal_get;
*swig_signal_set = *LibAppArmorc::aa_log_record_signal_set;
*swig_peer_get = *LibAppArmorc::aa_log_record_peer_get;
*swig_peer_set = *LibAppArmorc::aa_log_record_peer_set;
*swig_fs_type_get = *LibAppArmorc::aa_log_record_fs_type_get;
*swig_fs_type_set = *LibAppArmorc::aa_log_record_fs_type_set;
*swig_flags_get = *LibAppArmorc::aa_log_record_flags_get;
*swig_flags_set = *LibAppArmorc::aa_log_record_flags_set;
*swig_src_name_get = *LibAppArmorc::aa_log_record_src_name_get;
*swig_src_name_set = *LibAppArmorc::aa_log_record_src_name_set;
sub new {
    my $pkg = shift;
    my $self = LibAppArmorc::new_aa_log_record(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        LibAppArmorc::delete_aa_log_record($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package LibAppArmor;

*AA_RECORD_EXEC_MMAP = *LibAppArmorc::AA_RECORD_EXEC_MMAP;
*AA_RECORD_READ = *LibAppArmorc::AA_RECORD_READ;
*AA_RECORD_WRITE = *LibAppArmorc::AA_RECORD_WRITE;
*AA_RECORD_EXEC = *LibAppArmorc::AA_RECORD_EXEC;
*AA_RECORD_LINK = *LibAppArmorc::AA_RECORD_LINK;
*AA_RECORD_SYNTAX_V1 = *LibAppArmorc::AA_RECORD_SYNTAX_V1;
*AA_RECORD_SYNTAX_V2 = *LibAppArmorc::AA_RECORD_SYNTAX_V2;
*AA_RECORD_SYNTAX_UNKNOWN = *LibAppArmorc::AA_RECORD_SYNTAX_UNKNOWN;
*AA_RECORD_INVALID = *LibAppArmorc::AA_RECORD_INVALID;
*AA_RECORD_ERROR = *LibAppArmorc::AA_RECORD_ERROR;
*AA_RECORD_AUDIT = *LibAppArmorc::AA_RECORD_AUDIT;
*AA_RECORD_ALLOWED = *LibAppArmorc::AA_RECORD_ALLOWED;
*AA_RECORD_DENIED = *LibAppArmorc::AA_RECORD_DENIED;
*AA_RECORD_HINT = *LibAppArmorc::AA_RECORD_HINT;
*AA_RECORD_STATUS = *LibAppArmorc::AA_RECORD_STATUS;
1;
