.class public abstract Lcom/commsource/repository/MaterialRepository;
.super Lcom/commsource/repository/VersionController;
.source "MaterialRepository.kt"

# interfaces
.implements Lcom/commsource/repository/b;
.implements Lcom/commsource/repository/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialRepository.kt\ncom/commsource/repository/MaterialRepository\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/repository/MaterialRepository;",
        "Lcom/commsource/repository/VersionController;",
        "Lcom/commsource/repository/b;",
        "Lcom/commsource/repository/e;",
        "Lcotlin/t1;",
        "d",
        "()V",
        "b",
        "",
        "c",
        "()Z",
        "",
        "h",
        "I",
        "n",
        "()I",
        "version",
        "",
        "i",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "versionKey",
        "Lcom/meitu/room/database/MTBeautyplusDatabase;",
        "g",
        "Lcotlin/w;",
        "m",
        "()Lcom/meitu/room/database/MTBeautyplusDatabase;",
        "db",
        "<init>",
        "(ILjava/lang/String;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final g:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "versionKey"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/repository/VersionController;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/commsource/repository/MaterialRepository;->h:I

    iput-object p2, p0, Lcom/commsource/repository/MaterialRepository;->i:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/commsource/repository/MaterialRepository$db$2;->INSTANCE:Lcom/commsource/repository/MaterialRepository$db$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/MaterialRepository;->g:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/repository/c;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/commsource/repository/e$a;->a(Lcom/commsource/repository/e;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/repository/c;->a()V

    return-void
.end method

.method public final m()Lcom/meitu/room/database/MTBeautyplusDatabase;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/MaterialRepository;->g:Lcotlin/w;

    invoke-interface {v0}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/room/database/MTBeautyplusDatabase;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/repository/MaterialRepository;->h:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/repository/MaterialRepository;->i:Ljava/lang/String;

    return-object v0
.end method
