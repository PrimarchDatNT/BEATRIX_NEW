.class public interface abstract annotation Lcotlin/b;
.super Ljava/lang/Object;
.source "Inference.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->BINARY:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->FUNCTION:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation


.annotation build Lcotlin/b2/b;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation
