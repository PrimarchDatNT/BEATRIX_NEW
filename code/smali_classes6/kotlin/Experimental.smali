.class public interface abstract annotation Lcotlin/Experimental;
.super Ljava/lang/Object;
.source "Experimental.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcotlin/Experimental;
        level = .enum Lcotlin/Experimental$Level;->ERROR:Lcotlin/Experimental$Level;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/Experimental$Level;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lcotlin/annotation/c;
    value = .enum Lcotlin/annotation/AnnotationRetention;->BINARY:Lcotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcotlin/annotation/d;
    allowedTargets = {
        .enum Lcotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lcotlin/annotation/AnnotationTarget;
    }
.end annotation


.annotation runtime Lcotlin/i;
    message = "Please use RequiresOptIn instead."
.end annotation

.annotation build Lcotlin/s0;
    version = "1.2"
.end annotation


# virtual methods
.method public abstract level()Lcotlin/Experimental$Level;
.end method
