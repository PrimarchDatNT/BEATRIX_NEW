.class Lf/q/b/a$b;
.super Ljava/lang/Object;
.source "BackgroundThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/q/b/a$b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/q/b/a$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "IOThread task run start"

    .line 3
    invoke-static {v2}, Lf/q/b/g;->e(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lf/q/b/a$b;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "IOThread task run end"

    .line 6
    invoke-static {v4}, Lf/q/b/g;->e(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string v0, "IOThread task spent exceed 200 millis"

    .line 7
    invoke-static {v0}, Lf/q/b/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
