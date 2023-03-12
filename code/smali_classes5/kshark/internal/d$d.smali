.class public final Lkshark/internal/d$d;
.super Lkshark/internal/d;
.source "IndexedObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "kshark/internal/d$d",
        "Lkshark/internal/d;",
        "",
        "c",
        "I",
        "()I",
        "size",
        "Lkshark/PrimitiveType;",
        "b",
        "()Lkshark/PrimitiveType;",
        "primitiveType",
        "",
        "J",
        "a",
        "()J",
        "position",
        "",
        "B",
        "primitiveTypeOrdinal",
        "<init>",
        "(JLkshark/PrimitiveType;I)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:B

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JLkshark/PrimitiveType;I)V
    .locals 1
    .param p3    # Lkshark/PrimitiveType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "primitiveType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/d;-><init>(Lkotlin/jvm/internal/u;)V

    iput-wide p1, p0, Lkshark/internal/d$d;->b:J

    iput p4, p0, Lkshark/internal/d$d;->c:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkshark/internal/d$d;->a:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/internal/d$d;->b:J

    return-wide v0
.end method

.method public final b()Lkshark/PrimitiveType;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    move-result-object v0

    iget-byte v1, p0, Lkshark/internal/d$d;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/d$d;->c:I

    return v0
.end method
