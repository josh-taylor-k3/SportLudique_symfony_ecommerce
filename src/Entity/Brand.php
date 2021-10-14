<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Brand
 *
 * @ORM\Table(name="brand")
 * @ORM\Entity
 */
class Brand
{
    /**
     * @var int
     *
     * @ORM\Column(name="ID_BRAND", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $idBrand;

    /**
     * @var string|null
     *
     * @ORM\Column(name="NAME", type="string", length=128, nullable=true)
     */
    private $name;

    public function getIdBrand(): ?int
    {
        return $this->idBrand;
    }

    public function getName(): ?string
    {
        return $this->name;
    }

    public function setName(?string $name): self
    {
        $this->name = $name;

        return $this;
    }


}
