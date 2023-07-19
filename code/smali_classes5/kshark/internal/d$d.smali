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

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/internal/d;-><init>(Lcotlin/jvm/internal/u;)V

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
