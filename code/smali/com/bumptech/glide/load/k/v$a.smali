.class public Lcom/bumptech/glide/load/k/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/k/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/k/v$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k/v$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/k/v$a;->a:Lcom/bumptech/glide/load/k/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/k/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/k/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/k/v$a;->a:Lcom/bumptech/glide/load/k/v$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/k/r;)Lcom/bumptech/glide/load/k/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k/r;",
            ")",
            "Lcom/bumptech/glide/load/k/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/k/v;->c()Lcom/bumptech/glide/load/k/v;

    move-result-object p1

    return-object p1
.end method
