.class final Lcom/sdk/imp/s$d;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s;->s(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/s$g;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/sdk/imp/VastModel;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$g;Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/s$d;->a:Lcom/sdk/imp/s$g;

    iput-object p2, p0, Lcom/sdk/imp/s$d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sdk/imp/s$d;->c:Lcom/sdk/imp/VastModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/s$d;->a:Lcom/sdk/imp/s$g;

    iget-object v1, p0, Lcom/sdk/imp/s$d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sdk/imp/s$d;->c:Lcom/sdk/imp/VastModel;

    invoke-interface {v0, v1, v2}, Lcom/sdk/imp/s$g;->b(Ljava/util/HashMap;Lcom/sdk/imp/VastModel;)V

    return-void
.end method
