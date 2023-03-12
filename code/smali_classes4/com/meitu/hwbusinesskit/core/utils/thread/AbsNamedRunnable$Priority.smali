.class public interface abstract annotation Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable$Priority;
.super Ljava/lang/Object;
.source "AbsNamedRunnable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Priority"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HIGH:I = 0x0

.field public static final LOW:I = 0x2

.field public static final NORMAL:I = 0x1
