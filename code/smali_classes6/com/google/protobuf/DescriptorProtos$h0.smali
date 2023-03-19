.class public final Lcom/google/protobuf/DescriptorProtos$h0;
.super Lcom/google/protobuf/GeneratedMessageLite$e;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "Lcom/google/protobuf/DescriptorProtos$h0;",
        "Lcom/google/protobuf/DescriptorProtos$h0$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$i0;"
    }
.end annotation


# static fields
.field public static final L:I = 0x21

.field public static final M:I = 0x3e7

.field private static final N:Lcom/google/protobuf/DescriptorProtos$h0;

.field private static volatile O:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/z0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0$j<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation
.end field

.field private K:B

.field private g:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$h0;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->K:B

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ah()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->Za()Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    return-void
.end method

.method private Ch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    :cond_0
    return-void
.end method

.method public static Dh()Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    return-object v0
.end method

.method public static Gh()Lcom/google/protobuf/DescriptorProtos$h0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$h0$a;

    return-object v0
.end method

.method public static Hh(Lcom/google/protobuf/DescriptorProtos$h0;)Lcom/google/protobuf/DescriptorProtos$h0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$h0$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0$a;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/q;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Qh([B)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Rh([BLcom/google/protobuf/j0;)Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p0
.end method

.method public static Sh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/DescriptorProtos$h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Th(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Uh(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    return-void
.end method

.method private Vh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Wh(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic jh()Lcom/google/protobuf/DescriptorProtos$h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    return-object v0
.end method

.method static synthetic kh(Lcom/google/protobuf/DescriptorProtos$h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h0;->Uh(Z)V

    return-void
.end method

.method static synthetic lh(Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ah()V

    return-void
.end method

.method static synthetic mh(Lcom/google/protobuf/DescriptorProtos$h0;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$h0;->Wh(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/protobuf/DescriptorProtos$h0;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$h0;->Vh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/protobuf/DescriptorProtos$h0;Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h0;->zh(Lcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/protobuf/DescriptorProtos$h0;ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$h0;->xh(ILcom/google/protobuf/DescriptorProtos$l0;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/protobuf/DescriptorProtos$h0;Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h0;->yh(Lcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/protobuf/DescriptorProtos$h0;ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$h0;->wh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V

    return-void
.end method

.method static synthetic sh(Lcom/google/protobuf/DescriptorProtos$h0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h0;->vh(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic th(Lcom/google/protobuf/DescriptorProtos$h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Bh()V

    return-void
.end method

.method static synthetic uh(Lcom/google/protobuf/DescriptorProtos$h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$h0;->Th(I)V

    return-void
.end method

.method private vh(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private wh(ILcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private xh(ILcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private yh(Lcom/google/protobuf/DescriptorProtos$l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zh(Lcom/google/protobuf/DescriptorProtos$l0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->Ch()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Eh(I)Lcom/google/protobuf/DescriptorProtos$m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$m0;

    return-object p1
.end method

.method public Fh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h0;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/protobuf/DescriptorProtos$h0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$h0;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/protobuf/DescriptorProtos$h0;->O:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h0;->O:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x108

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f3a

    if-eq p1, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kc()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->gh(Lcom/google/protobuf/i1;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Eg(Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 16
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$l0;->ai()Lcom/google/protobuf/s1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$l0;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    .line 19
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_3
    throw p1

    .line 24
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p1

    .line 25
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 26
    check-cast p3, Lcom/google/protobuf/DescriptorProtos$h0;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->r()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    .line 28
    invoke-virtual {p3}, Lcom/google/protobuf/DescriptorProtos$h0;->r()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    .line 30
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    iget-object v0, p3, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->w(Lcom/google/protobuf/z0$j;Lcom/google/protobuf/z0$j;)Lcom/google/protobuf/z0$j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 31
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_8

    .line 32
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    iget p2, p3, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    :cond_8
    return-object p0

    .line 33
    :pswitch_4
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$h0$a;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$h0$a;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {p1}, Lcom/google/protobuf/z0$j;->G()V

    return-object v1

    .line 35
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->K:B

    if-ne p1, v2, :cond_9

    .line 36
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p1

    :cond_9
    if-nez p1, :cond_a

    return-object v1

    .line 37
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 38
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$h0;->j()I

    move-result p3

    if-ge p2, p3, :cond_d

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$h0;->i(I)Lcom/google/protobuf/DescriptorProtos$l0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_c

    if-eqz p1, :cond_b

    .line 40
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->K:B

    :cond_b
    return-object v1

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->ah()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz p1, :cond_e

    .line 42
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->K:B

    :cond_e
    return-object v1

    :cond_f
    if-eqz p1, :cond_10

    .line 43
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$h0;->K:B

    .line 44
    :cond_10
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$h0;->N:Lcom/google/protobuf/DescriptorProtos$h0;

    return-object p1

    .line 45
    :pswitch_7
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$h0;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$h0;-><init>()V

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
.end method

.method public Y6()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x21

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0x3e7

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->bh()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v1}, Lcom/google/protobuf/p2;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    return-object v0
.end method

.method public i(I)Lcom/google/protobuf/DescriptorProtos$l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$l0;

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$e;->eh()Lcom/google/protobuf/GeneratedMessageLite$e$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$h0;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x21

    .line 3
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$h0;->p:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x3e7

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$h0;->J:Lcom/google/protobuf/z0$j;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i1;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x20000000

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p2;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
