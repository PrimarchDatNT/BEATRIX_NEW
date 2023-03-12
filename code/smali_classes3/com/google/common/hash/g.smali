.class final Lcom/google/common/hash/g;
.super Lcom/google/common/hash/c;
.source "Crc32cHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/g$a;
    }
.end annotation

.annotation runtime Lf/f/f/a/j;
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/g;

    invoke-direct {v0}, Lcom/google/common/hash/g;-><init>()V

    sput-object v0, Lcom/google/common/hash/g;->a:Lcom/google/common/hash/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/g$a;

    invoke-direct {v0}, Lcom/google/common/hash/g$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
