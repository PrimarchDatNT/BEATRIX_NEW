.class public Lcom/commsource/beautyplus/util/n;
.super Ljava/lang/Object;
.source "IconFontUtils.java"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const v0, 0x9120

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/util/n;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "icon_font/iconfont.ttf"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/commsource/beautyplus/util/n;->a:Landroid/graphics/Typeface;

    :cond_0
    sget-object p0, Lcom/commsource/beautyplus/util/n;->a:Landroid/graphics/Typeface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
