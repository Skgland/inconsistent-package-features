#[cfg(feature = "dep-b")]
use dep_b;
#[cfg(feature = "dep-b-replacement")]
use dep_b_replacement as dep_b;


pub fn a_stuff() {
    println!("a");
    dep_b::b_stuff();
}
