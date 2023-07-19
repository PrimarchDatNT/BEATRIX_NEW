.class Lcom/sdk/imp/s$c$a$a;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/x/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s$c$a;->b(Lcom/sdk/imp/VastModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/s$c$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/s$c$a$a;->a:Lcom/sdk/imp/s$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lf/q/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sdk/imp/v;->z(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
