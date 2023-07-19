.class public Lcom/sdk/imp/base/k$c;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sdk/imp/base/k$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/sdk/imp/base/k$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sdk/imp/base/UrlAction;->NOOP:Lcom/sdk/imp/base/UrlAction;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/base/k$c;->a:Ljava/util/EnumSet;

    invoke-static {}, Lcom/sdk/imp/base/k;->a()Lcom/sdk/imp/base/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/base/k$c;->b:Lcom/sdk/imp/base/k$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/base/k$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sdk/imp/base/k;
    .locals 7

    new-instance v6, Lcom/sdk/imp/base/k;

    iget-object v1, p0, Lcom/sdk/imp/base/k$c;->a:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/sdk/imp/base/k$c;->b:Lcom/sdk/imp/base/k$d;

    iget-object v3, p0, Lcom/sdk/imp/base/k$c;->c:Lcom/sdk/imp/base/k$e;

    iget-boolean v4, p0, Lcom/sdk/imp/base/k$c;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdk/imp/base/k;-><init>(Ljava/util/EnumSet;Lcom/sdk/imp/base/k$d;Lcom/sdk/imp/base/k$e;ZLcom/sdk/imp/base/k$a;)V

    return-object v6
.end method

.method public b(Lcom/sdk/imp/base/k$d;)Lcom/sdk/imp/base/k$c;
    .locals 0
    .param p1    # Lcom/sdk/imp/base/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/k$c;->b:Lcom/sdk/imp/base/k$d;

    return-object p0
.end method

.method public varargs c(Lcom/sdk/imp/base/UrlAction;[Lcom/sdk/imp/base/UrlAction;)Lcom/sdk/imp/base/k$c;
    .locals 0
    .param p1    # Lcom/sdk/imp/base/UrlAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/sdk/imp/base/UrlAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/base/k$c;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public d(Ljava/util/EnumSet;)Lcom/sdk/imp/base/k$c;
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sdk/imp/base/UrlAction;",
            ">;)",
            "Lcom/sdk/imp/base/k$c;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/base/k$c;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public e(Lcom/sdk/imp/base/k$e;)Lcom/sdk/imp/base/k$c;
    .locals 0
    .param p1    # Lcom/sdk/imp/base/k$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sdk/imp/base/k$c;->c:Lcom/sdk/imp/base/k$e;

    return-object p0
.end method
