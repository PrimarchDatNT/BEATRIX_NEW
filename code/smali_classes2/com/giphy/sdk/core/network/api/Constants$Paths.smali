.class public Lcom/giphy/sdk/core/network/api/Constants$Paths;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/network/api/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Paths"
.end annotation


# static fields
.field public static final CATEGORIES:Ljava/lang/String; = "v1/gifs/categories"

.field public static final GIFS_BY_CATEGORY:Ljava/lang/String; = "v1/gifs/categories/%s/%s"

.field public static final GIF_BY_ID:Ljava/lang/String; = "v1/gifs/%s"

.field public static final GIF_BY_IDS:Ljava/lang/String; = "v1/gifs"

.field public static final RANDOM:Ljava/lang/String; = "v1/%s/random"

.field public static final SEARCH:Ljava/lang/String; = "v1/%s/search"

.field public static final STICKERS_BY_PACK_ID:Ljava/lang/String; = "v1/stickers/packs/%s/stickers"

.field public static final STICKER_PACKS:Ljava/lang/String; = "v1/stickers/packs"

.field public static final STICKER_PACK_BY_ID:Ljava/lang/String; = "v1/stickers/packs/%s"

.field public static final STICKER_PACK_CHILDREN:Ljava/lang/String; = "v1/stickers/packs/%s/children"

.field public static final SUBCATEGORIES:Ljava/lang/String; = "v1/gifs/categories/%s"

.field public static final TERM_SUGGESTIONS:Ljava/lang/String; = "v1/queries/suggest/%s"

.field public static final TRANSLATE:Ljava/lang/String; = "v1/%s/translate"

.field public static final TRENDING:Ljava/lang/String; = "v1/%s/trending"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
