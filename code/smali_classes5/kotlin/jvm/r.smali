.class public interface abstract annotation Lcotlin/jvm/r;
.super Ljava/lang/Object;
.source "JvmPlatformAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->SOURCE:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->FUNCTION:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lcotlin/annotation/AnnotationTarget;,
        .enum Lcotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcotlin/jvm/r;",
        "",
        "",
        "Lcotlin/reflect/d;",
        "",
        "exceptionClasses",
        "()[Ljava/lang/Class;",
        "<init>",
        "(Lcotlin/Array;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract exceptionClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method
