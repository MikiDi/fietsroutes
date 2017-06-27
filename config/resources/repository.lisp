(in-package :mu-cl-resources)

;;;;
;; NOTE
;; docker-compose stop; docker-compose rm; docker-compose up
;; after altering this file.


;;;;
;; Describe the prefixes which you'll use in the domain file here.
;; This is a short-form which allows you to write, for example,
;; (s-url "http://purl.org/dc/terms/title")
;; as (s-prefix "dct:title")

;; (add-prefix "dct" "http://purl.org/dc/terms/")


;;;;;
;; The following is the commented out version of those used in the
;; commented out domain.lisp.

;; (add-prefix "dcat" "http://www.w3.org/ns/dcat#")
;; (add-prefix "dct" "http://purl.org/dc/terms/")
;; (add-prefix "skos" "http://www.w3.org/2004/02/skos/core#")


;;;;;
;; You can use the muext: prefix when you're still searching for
;; the right predicates during development.  This should *not* be
;; used to publish any data under.  It's merely a prefix of which
;; the mu.semte.ch organisation indicates that it will not be used
;; by them and that it shouldn't be used for permanent URIs.

(add-prefix "ext" "http://mu.semte.ch/vocabularies/ext/")
(add-prefix "rdf" "http://www.w3.org/1999/02/22-rdf-syntax-ns#")
(add-prefix "rdfs" "http://www.w3.org/2000/01/rdf-schema#")
(add-prefix "ost" "http://w3id.org/ost/ns#") ;; Open Standard for Tourism Ecosystems Data
(add-prefix "dcterms" "http://purl.org/dc/terms/")
(add-prefix "vcard" "http://www.w3.org/2006/vcard/ns#")
(add-prefix "schema" "http://schema.org/")
(add-prefix "gr" "http://purl.org/goodrelations/v1#") ;; GoodRelations
(add-prefix "skos" "http://www.w3.org/2004/02/skos/core#") ;; SKOS Simple Knowledge Organization System
(add-prefix "adms" "http://www.w3.org/ns/adms#") ;; Asset Description Metadata Schema
(add-prefix "xsd" "http://www.w3.org/2001/XMLSchema#")
