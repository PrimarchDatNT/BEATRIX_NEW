.class public final Lcotlin/collections/ArraysKt___ArraysKt$q;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/ArraysKt___ArraysKt;->j5([Z)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/ArraysKt___ArraysKt$q;->a:[Z

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/ArraysKt___ArraysKt$q;->a:[Z

    invoke-static {v0}, Lcotlin/jvm/internal/i;->a([Z)Lcotlin/collections/p;

    move-result-object v0

    return-object v0
.end method
