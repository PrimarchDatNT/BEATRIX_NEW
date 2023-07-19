.class public final Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcom/google/firebase/firestore/k;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[~*/\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/k;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/firebase/firestore/k;

    sget-object v1, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/model/h;)V

    sput-object v0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/k;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/h;->I(Ljava/util/List;)Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/k;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Provided field path must not be null."

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/k;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid field path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). Paths must not contain \'~\', \'*\', \'/\', \'[\', or \']\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    :try_start_0
    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/k;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs d([Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 6
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Invalid field path. Provided path must not be empty."

    invoke-static {v0, v3}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid field name at argument "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Field names must not be null or empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/k;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method c()Lcom/google/firebase/firestore/model/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/k;

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    iget-object p1, p1, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
