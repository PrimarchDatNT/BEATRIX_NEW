.class public final Lcom/commsource/beautyplus/router/RouterEntity;
.super Ljava/lang/Object;
.source "RouterEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/router/RouterEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouterEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterEntity.kt\ncom/commsource/beautyplus/router/RouterEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1819#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 RouterEntity.kt\ncom/commsource/beautyplus/router/RouterEntity\n*L\n68#1,2:143\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 >2\u00020\u0001:\u0001?B\t\u0008\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004B\u0013\u0008\u0016\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008<\u0010\rB\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008<\u00105J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R>\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001aj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001e\"\u0004\u0008\u001f\u0010 R>\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001aj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\rR$\u0010)\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010\rR$\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'\"\u0004\u0008.\u0010\rR$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010\rR$\u00109\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010\r\u00a8\u0006@"
    }
    d2 = {
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "Ljava/io/Serializable;",
        "Lcotlin/t1;",
        "parse",
        "()V",
        "",
        "key",
        "getParameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "addParameter",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "removeParameter",
        "(Ljava/lang/String;)V",
        "T",
        "getExtraInfo",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "addExtraInfo",
        "(Ljava/lang/String;Ljava/io/Serializable;)V",
        "",
        "defaultValue",
        "getParameterInt",
        "(Ljava/lang/String;I)I",
        "",
        "getParameterBoolean",
        "(Ljava/lang/String;)Z",
        "Ljava/util/HashMap;",
        "Lcotlin/collections/HashMap;",
        "extraInfo",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "setExtraInfo",
        "(Ljava/util/HashMap;)V",
        "parameterMap",
        "getParameterMap",
        "setParameterMap",
        "lastPathSegment",
        "Ljava/lang/String;",
        "getLastPathSegment",
        "()Ljava/lang/String;",
        "setLastPathSegment",
        "path",
        "getPath",
        "setPath",
        "host",
        "getHost",
        "setHost",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "scheme",
        "getScheme",
        "setScheme",
        "uriString",
        "getUriString",
        "setUriString",
        "<init>",
        "url",
        "Companion",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/commsource/beautyplus/router/RouterEntity$a;

.field public static final DEEP_LINK:Ljava/lang/String; = "DEEP_LINK"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private extraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private lastPathSegment:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private parameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private transient uri:Landroid/net/Uri;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private uriString:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x958d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/router/RouterEntity;->Companion:Lcom/commsource/beautyplus/router/RouterEntity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uri:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uriString:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/commsource/beautyplus/router/RouterEntity;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uriString:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uri:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lcom/commsource/beautyplus/router/RouterEntity;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    const p4, 0x958b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public final addExtraInfo(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/router/RouterEntity;->getExtraInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final getExtraInfo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x957a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLastPathSegment()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x957e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->lastPathSegment:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9585

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final getParameterBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x958c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getParameterInt(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x958a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public final getParameterMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x957c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getUriString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uriString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final parse()V
    .locals 7

    const v0, 0x9584

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/beautyplus/router/RouterEntity;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/beautyplus/router/RouterEntity;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/beautyplus/router/RouterEntity;->lastPathSegment:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/beautyplus/router/RouterEntity;->scheme:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    const-string v6, "key"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "this"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final removeParameter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9587

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setExtraInfo(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9583

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->extraInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x957b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLastPathSegment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x957f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->lastPathSegment:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setParameterMap(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->parameterMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x957d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setUriString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/router/RouterEntity;->uriString:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
