use std::net::TcpListener;

pub fn get_available_port(avoid: u16) -> Option<u16> {
    (1000..9000).find(|port| *port != avoid && port_is_available(*port))
}

pub fn port_is_available(port: u16) -> bool {
    TcpListener::bind(("127.0.0.1", port)).is_ok()
}
