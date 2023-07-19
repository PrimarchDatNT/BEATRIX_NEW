.class public final Lcotlin/text/StringsKt___StringsKt$c;
.super Ljava/lang/Object;
.source "_Strings.kt"

# interfaces
.implements Lcotlin/collections/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt___StringsKt;->Z6(Ljava/lang/CharSequence;Lcotlin/jvm/u/l;)Lcotlin/collections/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/collections/e0<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/text/StringsKt___StringsKt$c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcotlin/text/StringsKt___StringsKt$c;->b:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/text/StringsKt___StringsKt$c;->c(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/StringsKt___StringsKt$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcotlin/text/StringsKt__StringsKt;->x3(Ljava/lang/CharSequence;)Lcotlin/collections/r;

    move-result-object v0

    return-object v0
.end method

.method public c(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/StringsKt___StringsKt$c;->b:Lcotlin/jvm/u/l;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
