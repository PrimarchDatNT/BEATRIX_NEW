.class public interface abstract annotation Ljavax/annotation/v;
.super Ljava/lang/Object;
.source "Tainted.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Ljavax/annotation/meta/e;
.end annotation

.annotation runtime Ljavax/annotation/w;
    when = .enum Ljavax/annotation/meta/When;->MAYBE:Ljavax/annotation/meta/When;
.end annotation
