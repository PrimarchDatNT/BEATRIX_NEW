.class public abstract enum Lcom/sdk/imp/base/UrlAction;
.super Ljava/lang/Enum;
.source "UrlAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/imp/base/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/imp/base/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/sdk/imp/base/UrlAction;

.field public static final enum HANDLE_US_SCHEME:Lcom/sdk/imp/base/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

.field public static final enum NOOP:Lcom/sdk/imp/base/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/sdk/imp/base/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

.field public static final enum US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sdk/imp/base/UrlAction$1;

    const-string v1, "HANDLE_US_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdk/imp/base/UrlAction$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sdk/imp/base/UrlAction;->HANDLE_US_SCHEME:Lcom/sdk/imp/base/UrlAction;

    .line 2
    new-instance v1, Lcom/sdk/imp/base/UrlAction$2;

    const-string v3, "IGNORE_ABOUT_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/sdk/imp/base/UrlAction$2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/sdk/imp/base/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/sdk/imp/base/UrlAction;

    .line 3
    new-instance v3, Lcom/sdk/imp/base/UrlAction$3;

    const-string v5, "HANDLE_PHONE_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/sdk/imp/base/UrlAction$3;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/sdk/imp/base/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/sdk/imp/base/UrlAction;

    .line 4
    new-instance v5, Lcom/sdk/imp/base/UrlAction$4;

    const-string v7, "OPEN_NATIVE_BROWSER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/sdk/imp/base/UrlAction$4;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/sdk/imp/base/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/sdk/imp/base/UrlAction;

    .line 5
    new-instance v7, Lcom/sdk/imp/base/UrlAction$5;

    const-string v9, "OPEN_APP_MARKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/sdk/imp/base/UrlAction$5;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/sdk/imp/base/UrlAction;->OPEN_APP_MARKET:Lcom/sdk/imp/base/UrlAction;

    .line 6
    new-instance v9, Lcom/sdk/imp/base/UrlAction$6;

    const-string v11, "OPEN_IN_APP_BROWSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcom/sdk/imp/base/UrlAction$6;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/sdk/imp/base/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/sdk/imp/base/UrlAction;

    .line 7
    new-instance v11, Lcom/sdk/imp/base/UrlAction$7;

    const-string v13, "US_DEEP_LINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lcom/sdk/imp/base/UrlAction$7;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/sdk/imp/base/UrlAction;->US_DEEP_LINK:Lcom/sdk/imp/base/UrlAction;

    .line 8
    new-instance v13, Lcom/sdk/imp/base/UrlAction$8;

    const-string v15, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lcom/sdk/imp/base/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/sdk/imp/base/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/sdk/imp/base/UrlAction;

    .line 9
    new-instance v15, Lcom/sdk/imp/base/UrlAction$9;

    const-string v14, "NOOP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/sdk/imp/base/UrlAction$9;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/sdk/imp/base/UrlAction;->NOOP:Lcom/sdk/imp/base/UrlAction;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/sdk/imp/base/UrlAction;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/sdk/imp/base/UrlAction;->$VALUES:[Lcom/sdk/imp/base/UrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/sdk/imp/base/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLcom/sdk/imp/base/UrlAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/base/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/imp/base/UrlAction;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/imp/base/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/base/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/sdk/imp/base/UrlAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/base/UrlAction;->$VALUES:[Lcom/sdk/imp/base/UrlAction;

    invoke-virtual {v0}, [Lcom/sdk/imp/base/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/imp/base/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/sdk/imp/base/k;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad event URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sdk/imp/base/UrlAction;->mRequiresUserInteraction:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/sdk/imp/base/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/sdk/imp/base/k;)V

    return-void
.end method

.method protected abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/sdk/imp/base/k;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sdk/imp/base/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
