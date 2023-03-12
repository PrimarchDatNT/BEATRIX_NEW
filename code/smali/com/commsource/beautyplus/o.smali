.class public abstract Lcom/commsource/beautyplus/o;
.super Ljava/lang/Object;
.source "BaseAdvertController.java"


# static fields
.field private static a:Lcom/commsource/beautyplus/advert/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/commsource/beautyplus/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/commsource/beautyplus/o;->a:Lcom/commsource/beautyplus/advert/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commsource/beautyplus/advert/i;

    invoke-direct {v0}, Lcom/commsource/beautyplus/advert/i;-><init>()V

    sput-object v0, Lcom/commsource/beautyplus/o;->a:Lcom/commsource/beautyplus/advert/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/commsource/beautyplus/o;->a:Lcom/commsource/beautyplus/advert/i;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;ILjava/lang/String;)V
.end method
