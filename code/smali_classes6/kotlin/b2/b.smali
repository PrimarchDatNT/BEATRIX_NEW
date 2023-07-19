.class public interface abstract annotation Lcotlin/b2/b;
.super Ljava/lang/Object;
.source "inferenceMarker.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lcotlin/Experimental;
    level = .enum Lcotlin/Experimental$Level;->ERROR:Lcotlin/Experimental$Level;
.end annotation

.annotation build Lcotlin/RequiresOptIn;
    level = .enum Lcotlin/RequiresOptIn$Level;->ERROR:Lcotlin/RequiresOptIn$Level;
.end annotation

.annotation runtime Lcotlin/annotation/a;
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->BINARY:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation
