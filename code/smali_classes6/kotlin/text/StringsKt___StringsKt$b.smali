.class public final Lcotlin/text/StringsKt___StringsKt$b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt___StringsKt;->V5(Ljava/lang/CharSequence;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/StringsKt___StringsKt$b;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/text/StringsKt___StringsKt$b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcotlin/text/StringsKt__StringsKt;->x3(Ljava/lang/CharSequence;)Lcotlin/collections/r;

    move-result-object v0

    return-object v0
.end method
