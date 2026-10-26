import 'package:flutter/widgets.dart';
export 'connection_stats.dart';
export 'connections_table.dart';
export 'current_outbound.dart';
export 'intranet_ip.dart';
export 'memory_info.dart';
export 'network_takeover.dart';
export 'outbound_mode.dart';
export 'profiles.dart';
export 'proxy_groups.dart';
//export 'service_status.dart';
export 'traffic.dart';
class ServiceStatusCard extends StatelessWidget {
  final int? columns;
  const ServiceStatusCard({super.key, this.columns});

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}