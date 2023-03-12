.class public Lf/l/a/a;
.super Ljava/lang/Object;
.source "AndroidLogAdapter.java"

# interfaces
.implements Lf/l/a/g;


# instance fields
.field private final a:Lf/l/a/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/l/a/l;->k()Lf/l/a/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/a/l$b;->a()Lf/l/a/l;

    move-result-object v0

    iput-object v0, p0, Lf/l/a/a;->a:Lf/l/a/f;

    return-void
.end method

.method public constructor <init>(Lf/l/a/f;)V
    .locals 0
    .param p1    # Lf/l/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf/l/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l/a/f;

    iput-object p1, p0, Lf/l/a/a;->a:Lf/l/a/f;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf/l/a/a;->a:Lf/l/a/f;

    invoke-interface {v0, p1, p2, p3}, Lf/l/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
