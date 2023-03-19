.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldTransform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$c;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4

.field public static final N:I = 0x5

.field public static final O:I = 0x6

.field public static final P:I = 0x7

.field private static final Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

.field private static volatile R:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->ii(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic Bh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hi(Lcom/google/firestore/v1/Value$b;)V

    return-void
.end method

.method private Ch()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Dh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Kh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    return-void
.end method

.method private Eh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Fh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Gh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Hh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Ih()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Jh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    return-void
.end method

.method public static Kh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method private Lh(Lcom/google/firestore/v1/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0}, Lcom/google/firestore/v1/a;->vh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method private Mh(Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->bi(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method private Nh(Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->bi(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method private Oh(Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->bi(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method private Ph(Lcom/google/firestore/v1/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0}, Lcom/google/firestore/v1/a;->vh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method public static Qh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    return-object v0
.end method

.method public static Rh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    return-object p0
.end method

.method public static Sh(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Th(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Wh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Xh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Yh(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static Zh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method public static ai([B)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Jh()V

    return-void
.end method

.method public static bi([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Mh(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static ci()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Eh()V

    return-void
.end method

.method private di(Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->ki(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private ei(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->ji(Lcom/google/firestore/v1/Value$b;)V

    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Nh(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private gi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Fh()V

    return-void
.end method

.method private hi(Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mi(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private ii(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->li(Lcom/google/firestore/v1/Value$b;)V

    return-void
.end method

.method private ji(Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Oh(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private ki(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Gh()V

    return-void
.end method

.method private li(Lcom/google/firestore/v1/Value$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fi(Ljava/lang/String;)V

    return-void
.end method

.method private mi(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->ei(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method private ni(Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->di(Lcom/google/firestore/v1/a$b;)V

    return-void
.end method

.method private oi(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Lh(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method private pi(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Ch()V

    return-void
.end method

.method private qi(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->oi(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->ni(Lcom/google/firestore/v1/a$b;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Ph(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Hh()V

    return-void
.end method

.method static synthetic vh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Dh()V

    return-void
.end method

.method static synthetic wh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->gi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic xh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->qi(I)V

    return-void
.end method

.method static synthetic yh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->pi(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    return-void
.end method

.method static synthetic zh(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Ih()V

    return-void
.end method


# virtual methods
.method public E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Fe()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public K4()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->R:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->R:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->R:Lcom/google/protobuf/s1;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->R:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v7, :cond_15

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_14

    const/16 v9, 0xa

    if-eq p1, v9, :cond_13

    const/16 v9, 0x10

    if-eq p1, v9, :cond_12

    const/16 v9, 0x1a

    if-eq p1, v9, :cond_f

    const/16 v9, 0x22

    if-eq p1, v9, :cond_c

    const/16 v9, 0x2a

    if-eq p1, v9, :cond_9

    const/16 v9, 0x32

    if-eq p1, v9, :cond_6

    const/16 v9, 0x3a

    if-eq p1, v9, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a$b;

    goto :goto_2

    :cond_4
    move-object p1, v6

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/a;->Gh()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v9, Lcom/google/firestore/v1/a;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a$b;

    goto :goto_3

    :cond_7
    move-object p1, v6

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/a;->Gh()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 21
    check-cast v9, Lcom/google/firestore/v1/a;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 23
    :cond_8
    iput v2, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    goto :goto_1

    .line 24
    :cond_9
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v3, :cond_a

    .line 25
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    goto :goto_4

    :cond_a
    move-object p1, v6

    .line 26
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->mi()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 27
    check-cast v9, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 29
    :cond_b
    iput v3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    goto/16 :goto_1

    .line 30
    :cond_c
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v4, :cond_d

    .line 31
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    goto :goto_5

    :cond_d
    move-object p1, v6

    .line 32
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/Value;->mi()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 33
    check-cast v9, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 35
    :cond_e
    iput v4, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    goto/16 :goto_1

    .line 36
    :cond_f
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v5, :cond_10

    .line 37
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$b;

    goto :goto_6

    :cond_10
    move-object p1, v6

    .line 38
    :goto_6
    invoke-static {}, Lcom/google/firestore/v1/Value;->mi()Lcom/google/protobuf/s1;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    if-eqz p1, :cond_11

    .line 39
    check-cast v9, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 41
    :cond_11
    iput v5, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    goto/16 :goto_1

    .line 42
    :cond_12
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    .line 43
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto/16 :goto_1

    .line 45
    :cond_13
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_14
    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_8
    throw p1

    .line 51
    :cond_15
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 52
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 53
    check-cast p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 54
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    iget-object v6, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    iget-object v9, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    iget-object v10, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p1, v6, v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    .line 57
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Fe()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    .line 58
    :pswitch_4
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-eqz p1, :cond_16

    const/4 v7, 0x1

    :cond_16
    invoke-interface {p2, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_9

    .line 59
    :pswitch_5
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v1, :cond_17

    const/4 v7, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_9

    .line 60
    :pswitch_6
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v2, :cond_18

    const/4 v7, 0x1

    :cond_18
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_9

    .line 61
    :pswitch_7
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v3, :cond_19

    const/4 v7, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_9

    .line 62
    :pswitch_8
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v4, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_9

    .line 63
    :pswitch_9
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v5, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    goto :goto_9

    .line 64
    :pswitch_a
    iget p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-ne p1, v0, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    iget-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    invoke-interface {p2, v7, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->p(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    .line 65
    :goto_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_1d

    .line 66
    iget p1, p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    if-eqz p1, :cond_1d

    .line 67
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    :cond_1d
    return-object p0

    .line 68
    :pswitch_b
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    invoke-direct {p1, v6}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;-><init>(Lcom/google/firestore/v1/DocumentTransform$a;)V

    return-object p1

    :pswitch_c
    return-object v6

    .line 69
    :pswitch_d
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 70
    :pswitch_e
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public V9()Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public Y6()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 15
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/a;

    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/a;

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public Y8()Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public a6()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l7()Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->Vh()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public p5()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object v0
.end method

.method public w2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public x8()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_6
    return-void
.end method
