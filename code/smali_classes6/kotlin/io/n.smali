.class final Lcotlin/io/n;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/io/n;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lcotlin/io/n;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lcotlin/io/n;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/io/n$a;

    invoke-direct {v0, p0}, Lcotlin/io/n$a;-><init>(Lcotlin/io/n;)V

    return-object v0
.end method
