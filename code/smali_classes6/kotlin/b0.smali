.class public interface abstract annotation Lcotlin/b0;
.super Ljava/lang/Object;
.source "Metadata.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcotlin/b0;
        bv = {}
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->RUNTIME:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->CLASS:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lcotlin/jvm/g;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lcotlin/jvm/g;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lcotlin/jvm/g;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lcotlin/jvm/g;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lcotlin/jvm/g;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lcotlin/jvm/g;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lcotlin/jvm/g;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lcotlin/jvm/g;
        name = "xs"
    .end annotation
.end method
