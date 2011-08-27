<?php

namespace Acme\MainBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Template;

class DefaultController extends Controller
{
    /**
     * @Route("/main/default")
     * @Template()
     */
    public function indexAction()
    {
    	return array('name' => 'coucou');
    }
}
