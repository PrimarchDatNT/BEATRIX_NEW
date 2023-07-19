.class public final enum Lcom/meitu/ipstore/core/IPStoreUrlEnum;
.super Ljava/lang/Enum;
.source "IPStoreUrlEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/ipstore/core/IPStoreUrlEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/ipstore/core/IPStoreUrlEnum;

.field public static final enum BEAUTY_PLUS:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

.field public static final enum COMMON:Lcom/meitu/ipstore/core/IPStoreUrlEnum;


# instance fields
.field public preUrl:Ljava/lang/String;

.field public proUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xc85c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    const-string v2, "COMMON"

    const/4 v3, 0x0

    const-string v4, "https://pre-client-h5-ipstore.meitu.com/index.html"

    const-string v5, "https://client-h5-ipstore.meitu.com/index.html"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/ipstore/core/IPStoreUrlEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->COMMON:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    new-instance v2, Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    const-string v4, "BEAUTY_PLUS"

    const/4 v5, 0x1

    const-string v6, "https://pre-client-h5-ipstore.meitu.com/beautyplus.html"

    const-string v7, "https://client-h5-ipstore.meitu.com/beautyplus.html"

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/meitu/ipstore/core/IPStoreUrlEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->BEAUTY_PLUS:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->$VALUES:[Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->preUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->proUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/ipstore/core/IPStoreUrlEnum;
    .locals 2

    const v0, 0xc85b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/ipstore/core/IPStoreUrlEnum;
    .locals 2

    const v0, 0xc85a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->$VALUES:[Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-virtual {v1}, [Lcom/meitu/ipstore/core/IPStoreUrlEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
