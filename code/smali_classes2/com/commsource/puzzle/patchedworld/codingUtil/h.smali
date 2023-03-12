.class public interface abstract annotation Lcom/commsource/puzzle/patchedworld/codingUtil/h;
.super Ljava/lang/Object;
.source "EssenceEvaluable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/commsource/puzzle/patchedworld/codingUtil/h;
        customizedDigestDimensions = {}
        dimensions = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract customizedDigestDimensions()[Ljava/lang/String;
.end method

.method public abstract dimensions()[Ljava/lang/String;
.end method
