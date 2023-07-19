.class Lcom/sdk/api/g$c;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/api/g;


# direct methods
.method constructor <init>(Lcom/sdk/api/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    iput p2, p0, Lcom/sdk/api/g$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    iget-object v1, v0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sdk/api/g;->b(Lcom/sdk/api/g;)Lcom/sdk/api/g$j;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    invoke-interface {v0, v1}, Lcom/sdk/api/g$j;->onAdLoaded(Lcom/sdk/api/g;)V

    sget-object v2, Lcom/sdk/api/Const$Event;->LOADED:Lcom/sdk/api/Const$Event;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    iget-object v4, v0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    invoke-static {v6}, Lcom/sdk/api/g;->c(Lcom/sdk/api/g;)J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-static/range {v2 .. v7}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sdk/api/g;->b(Lcom/sdk/api/g;)Lcom/sdk/api/g$j;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/g$c;->a:I

    invoke-interface {v0, v1}, Lcom/sdk/api/g$j;->onFailed(I)V

    sget-object v2, Lcom/sdk/api/Const$Event;->LOADFAIL:Lcom/sdk/api/Const$Event;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    iget-object v4, v0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Lcom/sdk/api/g$c;->b:Lcom/sdk/api/g;

    invoke-static {v6}, Lcom/sdk/api/g;->c(Lcom/sdk/api/g;)J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-static/range {v2 .. v7}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method
