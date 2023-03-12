.class public Lcom/sdk/imp/y/b;
.super Ljava/lang/Object;
.source "ThreadFactoryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sdk/imp/y/b$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/y/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
