.class public final Lcotlin/collections/ArraysKt___ArraysKt$c;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/ArraysKt___ArraysKt;->Z4([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Short;",
        ">;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation




# instance fields
.field final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/ArraysKt___ArraysKt$c;->a:[S

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
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/ArraysKt___ArraysKt$c;->a:[S

    invoke-static {v0}, Lcotlin/jvm/internal/i;->h([S)Lcotlin/collections/f1;

    move-result-object v0

    return-object v0
.end method
