.class public final Lf/k/g0/b$b;
.super Ljava/lang/Object;
.source "RemoteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/k/g0/b;)V
    .locals 0
    .param p1    # Lf/k/g0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/k/g0/b;->a(Lf/k/g0/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/k/g0/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/g0/b;

    iget-object v2, p0, Lf/k/g0/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/k/g0/b$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lf/k/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/k/g0/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lf/k/g0/b$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ApplicationId must be set."

    invoke-static {p1, v1}, Lf/k/g0/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/k/g0/b$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcf44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/g0/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
