.class public interface abstract annotation Lf/f/f/a/r;
.super Ljava/lang/Object;
.source "Var.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lf/f/f/a/k;
    value = {
        .enum Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation
