.class public final Lcom/google/firebase/installations/o$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->a:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Info:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->b:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Line2:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->c:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Time:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->d:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Title:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->e:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionContainer:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->f:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionText:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->g:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Support_CoordinatorLayout:I
   sput-object v0, Lcom/google/firebase/installations/o$i;->h:I 
   return-void
.end method