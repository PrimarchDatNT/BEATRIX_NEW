.class public final Ldagger/internal/p;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c<",
        "Lg/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/internal/p;->a:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c<",
            "TT;>;)",
            "Lj/a/c<",
            "Lg/e<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ldagger/internal/p;

    invoke-static {p0}, Ldagger/internal/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/c;

    invoke-direct {v0, p0}, Ldagger/internal/p;-><init>(Lj/a/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/p;->a:Lj/a/c;

    invoke-static {v0}, Ldagger/internal/f;->a(Lj/a/c;)Lg/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/internal/p;->b()Lg/e;

    move-result-object v0

    return-object v0
.end method
