.class public interface abstract annotation Lcotlin/j;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcotlin/j;
        errorSince = ""
        hiddenSince = ""
        warningSince = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/a;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->CLASS:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->FUNCTION:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->TYPEALIAS:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.4"
.end annotation


# virtual methods
.method public abstract errorSince()Ljava/lang/String;
.end method

.method public abstract hiddenSince()Ljava/lang/String;
.end method

.method public abstract warningSince()Ljava/lang/String;
.end method
