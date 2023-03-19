.class public final Lf/k/m/g/c$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResMIPMAP;->ic_close_black:I
   sput-object v0, Lf/k/m/g/c$j;->a:I 

   sget-object v0, Lcom/res/provider/ResMIPMAP;->non_network:I
   sput-object v0, Lf/k/m/g/c$j;->b:I 
   return-void
.end method