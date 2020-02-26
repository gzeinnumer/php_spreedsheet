<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Provinsi_model extends CI_Model {

public function __construct()
{
parent::__construct();
$this->load->database();
}

// Listing
public function listing()
{
$this->db->select('*');
$this->db->from('provinsi');
$this->db->order_by('id_provinsi', 'ASC');
$query = $this->db->get();
return $query->result();
}

}

/* End of file Provinsi_model.php */
/* Location: ./application/models/Provinsi_model.php */