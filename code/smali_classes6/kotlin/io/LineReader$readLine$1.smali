.class final synthetic Lcotlin/io/LineReader$readLine$1;
.super Lcotlin/jvm/internal/MutablePropertyReference0Impl;
.source "Console.kt"


# annotations


# direct methods
.method constructor <init>(Lcotlin/io/m;)V
    .locals 6

    const-class v2, Lcotlin/io/m;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcotlin/io/m;

    invoke-static {v0}, Lcotlin/io/m;->a(Lcotlin/io/m;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcotlin/io/m;

    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, p1}, Lcotlin/io/m;->b(Lcotlin/io/m;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method
