.class public Lcom/bun/miitmdid/core/MdidSdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/SupplierListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private _AddId:Ljava/lang/String;

.field private _InnerListener:Lcom/bun/supplier/IIdentifierListener;

.field private _setting:Lf/c/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bun/lib/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mdidsdk"

    const-string v2, "extractor exception!"

    invoke-static {v1, v2, v0}, Lcom/bun/lib/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bun/lib/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "mdidsdk"

    const-string v1, "extractor exception!"

    invoke-static {v0, v1, p1}, Lcom/bun/lib/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private SaveAddid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private _InnerFailed(ILcom/bun/supplier/IdSupplier;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->isSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/bun/miitmdid/core/MdidSdk;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    return p1
.end method


# virtual methods
.method public CreateAdditionalId(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/bun/lib/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/core/MdidSdk;->_AddId:Ljava/lang/String;

    return-object p1
.end method

.method public InitSdk(Landroid/content/Context;Lcom/bun/supplier/IIdentifierListener;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p2, p0, Lcom/bun/miitmdid/core/MdidSdk;->_InnerListener:Lcom/bun/supplier/IIdentifierListener;

    invoke-static {p1}, Lcom/bun/lib/c;->b(Landroid/content/Context;)V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2}, Lcom/bun/miitmdid/c/a;->a(Ljava/lang/String;)Lcom/bun/miitmdid/c/a;

    move-result-object p2

    sget-object v0, Lcom/bun/miitmdid/c/a;->b:Lcom/bun/miitmdid/c/a;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/bun/miitmdid/c/b/a;->a()Lcom/bun/miitmdid/c/a;

    move-result-object p2

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/bun/supplier/DefaultSupplier;

    invoke-direct {p1}, Lcom/bun/supplier/DefaultSupplier;-><init>()V

    const p2, 0xf63e3

    invoke-direct {p0, p2, p1}, Lcom/bun/miitmdid/core/MdidSdk;->_InnerFailed(ILcom/bun/supplier/IdSupplier;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lf/c/a/a/a;->a(Landroid/content/Context;)Lf/c/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/bun/supplier/DefaultSupplier;

    invoke-direct {p1}, Lcom/bun/supplier/DefaultSupplier;-><init>()V

    const p2, 0xf63e5

    invoke-direct {p0, p2, p1}, Lcom/bun/miitmdid/core/MdidSdk;->_InnerFailed(ILcom/bun/supplier/IdSupplier;)I

    move-result p1

    return p1

    :cond_1
    iput-object v0, p0, Lcom/bun/miitmdid/core/MdidSdk;->_setting:Lf/c/a/a/b;

    const/4 v0, 0x0

    sget-object v1, Lcom/bun/miitmdid/core/MdidSdk$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/bun/miitmdid/supplier/msa/b;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/supplier/msa/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/bun/miitmdid/c/g/b;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/g/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/bun/miitmdid/c/e/a;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/e/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/bun/miitmdid/supplier/sumsung/a;

    invoke-direct {v0, p1, p0}, Lcom/bun/miitmdid/supplier/sumsung/a;-><init>(Landroid/content/Context;Lcom/bun/supplier/SupplierListener;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/bun/miitmdid/c/a/a;

    invoke-direct {v0, p1, p0}, Lcom/bun/miitmdid/c/a/a;-><init>(Landroid/content/Context;Lcom/bun/supplier/SupplierListener;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/bun/miitmdid/c/f/b;

    invoke-direct {v0, p1, p0}, Lcom/bun/miitmdid/c/f/b;-><init>(Landroid/content/Context;Lcom/bun/supplier/SupplierListener;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/bun/miitmdid/c/h/a;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/h/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/bun/miitmdid/c/c/a;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/bun/miitmdid/c/i/a;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/i/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bun/miitmdid/core/MdidSdk;->_setting:Lf/c/a/a/b;

    invoke-interface {p1}, Lf/c/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bun/miitmdid/c/i/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/bun/miitmdid/c/j/c;

    invoke-direct {v0, p1}, Lcom/bun/miitmdid/c/j/c;-><init>(Landroid/content/Context;)V

    :goto_0
    const p1, 0xf63e4

    if-nez v0, :cond_2

    new-instance p2, Lcom/bun/supplier/DefaultSupplier;

    invoke-direct {p2}, Lcom/bun/supplier/DefaultSupplier;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/bun/miitmdid/core/MdidSdk;->_InnerFailed(ILcom/bun/supplier/IdSupplier;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0}, Lcom/bun/supplier/InnerIdSupplier;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/bun/supplier/IdSupplier;->isSupported()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/bun/miitmdid/core/MdidSdk;->_InnerFailed(ILcom/bun/supplier/IdSupplier;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bun/miitmdid/core/MdidSdk;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-interface {v0, p0}, Lcom/bun/supplier/InnerIdSupplier;->s(Lcom/bun/supplier/SupplierListener;)V

    const p1, 0xf63e6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    .locals 8

    iget-object v0, p0, Lcom/bun/miitmdid/core/MdidSdk;->_InnerListener:Lcom/bun/supplier/IIdentifierListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bun/supplier/IIdentifierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_0
    new-instance v1, Lf/c/a/b/c;

    invoke-direct {v1}, Lf/c/a/b/c;-><init>()V

    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object v4

    instance-of v5, p2, Lcom/bun/supplier/InnerIdSupplier;

    if-eqz v5, :cond_1

    check-cast p2, Lcom/bun/supplier/InnerIdSupplier;

    invoke-interface {p2}, Lcom/bun/supplier/InnerIdSupplier;->shutDown()V

    :cond_1
    move-object v5, v3

    move-object v6, v4

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iget-object p2, p0, Lcom/bun/miitmdid/core/MdidSdk;->_AddId:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, p2

    :goto_1
    const-string v3, ""

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lf/c/a/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public UnInitSdk()V
    .locals 0

    return-void
.end method
