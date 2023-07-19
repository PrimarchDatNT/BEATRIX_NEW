.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$n;"
    }
.end annotation


# static fields
.field public static final S:I = 0x1

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x2

.field public static final Y:I = 0x7

.field public static final Z:I = 0x9

.field public static final a0:I = 0xa

.field public static final b0:I = 0x8

.field private static final c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private static volatile d0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private R:B

.field private f:I

.field private g:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->R:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Nh(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic Bh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Jh()V

    return-void
.end method

.method private Ch()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    return-void
.end method

.method private Dh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Hd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    return-void
.end method

.method private Eh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->S2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    return-void
.end method

.method private Fh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    return-void
.end method

.method private Gh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    return-void
.end method

.method private Hh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    return-void
.end method

.method private Ih()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    return-void
.end method

.method private Jh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    return-void
.end method

.method private Kh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    return-void
.end method

.method private Lh()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    return-void
.end method

.method public static Mh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method private Nh(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->Sh()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->Wh(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    return-void
.end method

.method public static Oh()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object v0
.end method

.method public static Ph(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Sh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Th(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Uh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Vh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Wh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Xh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Yh([B)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static Zh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method static synthetic ah()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static ai()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ii(Ljava/lang/String;)V

    return-void
.end method

.method private bi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic ch(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Gh()V

    return-void
.end method

.method private ci(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ji(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private di(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic eh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ki(I)V

    return-void
.end method

.method private ei(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic fh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Hh()V

    return-void
.end method

.method private fi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic gh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V

    return-void
.end method

.method private gi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    return-void
.end method

.method static synthetic hh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Fh()V

    return-void
.end method

.method private hi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    return-void
.end method

.method static synthetic ih(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V

    return-void
.end method

.method private ii(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic jh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Kh()V

    return-void
.end method

.method private ji(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->pi(Ljava/lang/String;)V

    return-void
.end method

.method private ki(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Lh()V

    return-void
.end method

.method private li(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->qi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private mi(Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->di(Ljava/lang/String;)V

    return-void
.end method

.method private ni(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Dh()V

    return-void
.end method

.method private oi(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ei(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private pi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bi(Ljava/lang/String;)V

    return-void
.end method

.method private qi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Ch()V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ci(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->li(I)V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Ih()V

    return-void
.end method

.method static synthetic vh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->fi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Eh()V

    return-void
.end method

.method static synthetic xh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->gi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic yh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ni(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic zh(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->mi(Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;)V

    return-void
.end method


# virtual methods
.method public B8()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    return-object v0
.end method

.method public K1()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Rc()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public S2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d0:Lcom/google/protobuf/s1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d0:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    goto :goto_1

    :sswitch_2
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v3, 0x200

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hi()Lcom/google/protobuf/s1;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_4
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    invoke-super {p0, v3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->yg(II)V

    goto/16 :goto_1

    :cond_5
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_6

    invoke-super {p0, v4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->yg(II)V

    goto/16 :goto_1

    :cond_6
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    goto/16 :goto_1

    :sswitch_7
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->V()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K1()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K1()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r4()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r4()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->eb()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->eb()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B8()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B8()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->X6()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->X6()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->fg()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->fg()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ad()Z

    move-result p1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->ad()Z

    move-result v1

    iget v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b4()Z

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b4()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->R:B

    if-ne p1, v2, :cond_9

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1

    :cond_9
    if-nez p1, :cond_a

    return-object v1

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p1, :cond_b

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->R:B

    :cond_b
    return-object v1

    :cond_c
    if-eqz p1, :cond_d

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->R:B

    :cond_d
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c0:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public Ud()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public X6()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y6()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Hd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ad()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b4()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Q:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->Sh()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d5()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eb()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fg()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    return v0
.end method

.method public getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->L:Ljava/lang/String;

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public r4()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    return v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->Hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->J:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->K:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->O:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->S2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
