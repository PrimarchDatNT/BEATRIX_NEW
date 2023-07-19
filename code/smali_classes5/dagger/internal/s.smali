.class public final Ldagger/internal/s;
.super Ljava/lang/Object;
.source "SingleCheck.java"

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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field static final synthetic d:Z


# instance fields
.field private volatile a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/s;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldagger/internal/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/internal/s;->a:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lj/a/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lj/a/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldagger/internal/s;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldagger/internal/s;

    invoke-static {p0}, Ldagger/internal/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/c;

    invoke-direct {v0, p0}, Ldagger/internal/s;-><init>(Lj/a/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/s;->b:Ljava/lang/Object;

    sget-object v1, Ldagger/internal/s;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldagger/internal/s;->a:Lj/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/s;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/s;->a:Lj/a/c;

    :cond_1
    :goto_0
    return-object v0
.end method
