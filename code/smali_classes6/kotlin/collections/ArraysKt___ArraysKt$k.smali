.class public final Lcotlin/collections/ArraysKt___ArraysKt$k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/ArraysKt___ArraysKt;->b5([B)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/ArraysKt___ArraysKt$k;->a:[B

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/ArraysKt___ArraysKt$k;->a:[B

    invoke-static {v0}, Lcotlin/jvm/internal/i;->b([B)Lcotlin/collections/q;

    move-result-object v0

    return-object v0
.end method
