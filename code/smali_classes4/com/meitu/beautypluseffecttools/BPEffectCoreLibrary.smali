.class public Lcom/meitu/beautypluseffecttools/BPEffectCoreLibrary;
.super Ljava/lang/Object;
.source "BPEffectCoreLibrary.java"


# static fields
.field protected static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 2

    const v0, 0xc043

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/beautypluseffecttools/BPEffectCoreLibrary;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static ndkInit(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xc042

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/meitu/beautypluseffecttools/BPEffectCoreLibrary;->applicationContext:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method
