.class public Lf/k/g0/e/e/c;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lf/k/g0/e/e/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lf/k/g0/e/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcf66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/g0/e/e/c;

    invoke-direct {v1}, Lf/k/g0/e/e/c;-><init>()V

    sput-object v1, Lf/k/g0/e/e/c;->a:Lf/k/g0/e/e/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lf/k/g0/e/e/b;
    .locals 2

    const v0, 0xcf61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/g0/e/e/c;->a:Lf/k/g0/e/e/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 3

    const v0, 0xcf62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public b()J
    .locals 3

    const v0, 0xcf64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public c()J
    .locals 3

    const v0, 0xcf65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public elapsedRealtime()J
    .locals 3

    const v0, 0xcf63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method
