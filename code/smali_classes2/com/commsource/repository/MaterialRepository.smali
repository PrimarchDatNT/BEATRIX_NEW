.class public abstract Lcom/commsource/repository/MaterialRepository;
.super Lcom/commsource/repository/VersionController;
.source "MaterialRepository.kt"

# interfaces
.implements Lcom/commsource/repository/b;
.implements Lcom/commsource/repository/e;


# annotations



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

    invoke-direct {p0, p1, p2}, Lcom/commsource/repository/VersionController;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/commsource/repository/MaterialRepository;->h:I

    iput-object p2, p0, Lcom/commsource/repository/MaterialRepository;->i:Ljava/lang/String;

    sget-object p1, Lcom/commsource/repository/MaterialRepository$db$2;->INSTANCE:Lcom/commsource/repository/MaterialRepository$db$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/repository/MaterialRepository;->g:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/repository/c;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lcom/commsource/repository/e$a;->a(Lcom/commsource/repository/e;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

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

    iget v0, p0, Lcom/commsource/repository/MaterialRepository;->h:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/repository/MaterialRepository;->i:Ljava/lang/String;

    return-object v0
.end method
