.class public interface abstract annotation Lcotlin/jvm/p;
.super Ljava/lang/Object;
.source "JvmFlagAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/a;
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->SOURCE:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->FUNCTION:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->CLASS:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcotlin/jvm/p;",
        "",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation
